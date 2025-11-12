# deploy-ai-agent

See also:
Complete Guide to Build and Deploy an AI Agent with Docker Containers and Python
[https://www.youtube.com/watch?v=KC8HT0eWSGk]

```bash
echo "# deploy-ai-agent" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/common1/deploy-ai-agent.git
git push -u origin main
```

## 01 Build your First Docker Container

[https://www.youtube.com/watch?v=KC8HT0eWSGk&t=1317s]

```bash
docker build
docker run
docker build -f Dockerfile -t pyapp .
docker run -it pyapp
```

## 02 Publish on Docker Hub

[https://www.youtube.com/watch?v=KC8HT0eWSGk&t=1646s]


```bash
docker build -f Dockerfile -t dockerdev1/ai-pyapp-test:latest .
docker push dockerdev1/ai-pyapp-test:latest
docker run -it dockerdev1/ai-pyapp-test:latest
```

## 03 Accessing Python Web Servers in Docker

[https://www.youtube.com/watch?v=KC8HT0eWSGk&t=1985s]

```bash
docker build -f Dockerfile -t
docker run -p 8080:8000 pyapp
```

## 04 Your First Docker Compose Service

[https://www.youtube.com/watch?v=KC8HT0eWSGk&t=2228s]

```bash
docker compose up
docker compose up --remove-orphans
docker compose down
```

## 05  Build Custom Image with Docker Compose

[https://www.youtube.com/watch?v=KC8HT0eWSGk&t=2726s]

```bash
docker compose built
docker compose up
docker compose down
docker compose up --build
```

## 06 Configure Dockerfile to Render HTML

[https://www.youtube.com/watch?v=KC8HT0eWSGk&t=2869s]

```bash
docker compose run app /bin/bash
docker compose down
docker compose up --build
docker compose run app /bin/bash
docker compose down --remove-orphans
docker compose up --build
docker compose run app /bin/bash
```

## 07 Copy Local Files to Docker Container

[https://www.youtube.com/watch?v=KC8HT0eWSGk&t=3275s]

```bash
docker compose up --build
```
## 08 Moving the Dockerfile and Build Context

[https://www.youtube.com/watch?v=KC8HT0eWSGk&t=3638s]

```bash
docker compose down --remove-orphans
docker compose up --build
```
## 09 Volumes for Containers during Development

[https://www.youtube.com/watch?v=KC8HT0eWSGk&t=3859s]

```bash
docker compose up
docker compose down -v
```

## 10 Hello World with Docker and FastAPI

[https://www.youtube.com/watch?v=KC8HT0eWSGk&t=4131s]

```bash
docker compose down
docker compose up --build
docker compose run backend /bin/bash
docker compose up --build
```

## 11 Docker Compose Watch Mode

[https://www.youtube.com/watch?v=KC8HT0eWSGk&t=5011s]

```bash
docker compose up --watch
docker compose run backend /bin/bash
```

