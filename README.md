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

