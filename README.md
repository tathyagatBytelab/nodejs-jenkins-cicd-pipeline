# Task 2: Jenkins CI/CD Pipeline

## 🎯 Objective
Set up a Jenkins pipeline to automate the process of building, testing, and deploying an application.

## 🧰 Tools Used
- Jenkins
- GitHub
- Node.js

## 🛠️ Steps Performed

1. Installed Jenkins on Ubuntu
2. Installed Java 17 and Node.js
3. Created a new Jenkins pipeline job
4. Added a `Jenkinsfile` in the project repository
5. Configured pipeline stages:
   - Build (npm install)
   - Test (placeholder)
   - Deploy (placeholder)
6. Pushed code to GitHub and triggered Jenkins
7. Verified successful build with all stages

## 📁 Repository Structure
---

```
├── app.js
├── Dockerfile
├── Jenkinsfile
├── package.json
├── README.md
├── screenshot/
│ └── 7jenkins.png 8jenkins-docker-success.png  # sucessfull stages like build, test, and deploy.

```
---
## 🚀 Jenkins Pipeline

The pipeline includes:
- **Build** stage: `npm install`
- **Test** stage: placeholder (no real tests yet)
- **Deploy** stage: placeholder command

## ✅ Output

Screenshot of the working pipeline:
 - 6jenkins.png
 - 7jenkins.png 
 - 8jenkins-docker-success.png
---

## 🚀 Docker-Based Deployment (added)

This project now supports full deployment using Docker in the Jenkins pipeline.

### ✅ Jenkins Stages:

- Build: Installs Node.js dependencies
- Test: Placeholder test step
- Docker Deploy: 
    - Builds a Docker image
    - Runs it on port `3000` inside a container

### 📸 Docker Deployment Screenshot

![Jenkins Docker Deploy Success](screenshot/8jenkins-docker-success.png)
 
 ## 👤 Author

- Name: Tathyagat
- GitHub: [@tathyagatBytelab](https://github.com/tathyagatBytelab)
