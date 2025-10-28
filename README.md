# Simple Java App


This is a minimal Spring Boot Java application that returns a greeting at `/`.


## Features
- Spring Boot REST API
- Dockerized for container deployment
- Kubernetes deployment YAML included


## How to Run
1. Build Docker image:
docker build -t simple-java-app:latest .

2.Run Docker container:
docker run -p 8080:8080 simple-java-app:latest

3.Deploy to Kubernetes:
kubectl apply -f k8s-deployment.yaml

4.Access the app at http://<node-ip>:<nodePort> if using NodePort service.
