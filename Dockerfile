# ceclare what image to use
FROM python:3.13.4-slim-bullseye

WORKDIR /app

# RUN mkdir -p /static_folder
# COPY ./static_html /static_folder

# same destination is /app
# COPY ./static_html /app
COPY ./static_html .

# RUN echo "Hello" > index.html

# docker build -f Dockerfile -t pyapp .
# docker run -it pyapp

# python -m http.server 8000
# docker run -p 3000:8000 pyapp
CMD ["python", "-m", "http.server", "8000"]

