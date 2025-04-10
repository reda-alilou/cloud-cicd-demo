# Cloud CI/CD Demo

A **Node.js + Docker** project with **GitHub Actions** CI pipeline and a **Railway** deployment. 
The `/ping` endpoint returns `"Pong from the Cloud!"`.

## Features
- **Containerization**: Dockerfile for building a lightweight image
- **Continuous Integration**: GitHub Actions workflow builds & tests the container on each push
- **Cloud Deployment**: Automatically deployed on [Railway](https://railway.app/) (free tier)

## Architecture
1. **Docker** → Containerize the Express.js server  
2. **GitHub Actions** → Build & test Docker image  
3. **Railway** → Pull from GitHub, run Docker container, expose public URL

## How to Use
- **Clone** this repo
- **Install** dependencies: `npm install`
- **Run** locally: `npm start`
- **Test** endpoint: `GET /ping`

## Live Demo
Check the live deployment: [https://cloud-cicd-demo-production.up.railway.app/ping](https://cloud-cicd-demo-production.up.railway.app/ping)

## Tech Stack
- **Express.js** for the REST API
- **Docker** for containerization
- **GitHub Actions** for CI
- **Railway** for cloud hosting
