# 🚀 DevOps Internship - Task 2  
## Jenkins CI/CD Pipeline using Node.js & Docker  

### 📌 Objective  
To create a simple Jenkins pipeline that automatically builds, tests, and deploys a Node.js app using Docker.

---

### 🧠 Steps Performed  
1. Installed Jenkins using Docker and opened it at `http://localhost:9090`  
2. Created a simple Node.js app (`app.js`)  
3. Wrote a `Dockerfile` to containerize the app  
4. Created a `Jenkinsfile` with stages:
   - **Build:** Build Docker image  
   - **Test:** Run simple test command  
   - **Deploy:** Run container on port 8080  
5. Configured Jenkins pipeline (SCM → GitHub repo)  
6. Fixed Docker access by adding:
   ```bash
   -v /var/run/docker.sock:/var/run/docker.sock
Verified successful CI/CD pipeline execution 🎯

✅ Output
App deployed successfully at:
http://localhost:8080

Message displayed:

csharp
Copy code
Hello from Jenkins CI/CD Pipeline using Node.js & Docker!

👨‍💻 Author
Vivek Tripathi
DevOps Internship - Task 2 Submission
