# 🏦 Multi-Tier Bank Application (Dockerized)

A **containerized multi-tier banking application** demonstrating how modern applications can be deployed using **DevOps practices and container orchestration**.

This project shows how to build, containerize, and run a **Java-based banking application with a MySQL database and AI service integration** using **Docker and Docker Compose**.

The goal of this project is to simulate a **real-world microservice architecture** where multiple services communicate through a shared network.

---

# 🚀 Project Overview

This project demonstrates:

- Containerizing a **Java banking application**
- Running **multiple services using Docker Compose**
- Managing **inter-container networking**
- Using **persistent volumes for databases**
- Implementing **health checks for service dependency**
- Integrating an **AI service using Ollama**
- Publishing container images to **Docker Hub**

---

# 🏗 Architecture

The application follows a **3-tier architecture**:

```
           User
            │
            ▼
   Bank Application (Java)
            │
            ▼
        MySQL Database
            │
            ▼
        AI Service (Ollama)
```

### Components

**1️⃣ Application Layer**
- Java-based banking application
- Runs inside a Docker container
- Exposes API on port **8080**

**2️⃣ Database Layer**
- MySQL database container
- Stores banking application data
- Uses persistent Docker volume

**3️⃣ AI Service Layer**
- Ollama AI service container
- Provides AI capabilities to the application

---

# ⚙️ Technologies Used

- **Java (Spring Boot)**
- **Docker**
- **Docker Compose**
- **MySQL**
- **Ollama AI**
- **Maven**
- **Linux**

---

# 📂 Project Structure

```
multi-tier-BankApp
│
├── docker-compose.yml
├── Dockerfile
├── mvnw
├── mvnw.cmd
├── pom.xml
├── src/
│
└── target/
```

---

# 🐳 Containerized Services

The project runs **three containers**:

| Service | Description | Port |
|------|------|------|
| Bank Application | Java banking backend | 8080 |
| MySQL | Database service | 3306 |
| Ollama | AI service | 11434 |

All services communicate through a **custom Docker bridge network**.

---

# 🔗 Service Communication

- **BankApp → MySQL**  
  Handles data storage and retrieval.

- **BankApp → Ollama**  
  Sends AI-related requests.

- **Docker Network**  
  Enables secure communication between containers.

---

# 📦 Docker Features Implemented

This project demonstrates several important **DevOps containerization concepts**:

✔ Multi-container architecture  
✔ Custom Docker network  
✔ Docker volumes for persistent storage  
✔ Health checks for service readiness  
✔ Environment variable configuration  
✔ Image tagging and pushing to Docker Hub  

---

# ▶️ Running the Project

### 1️⃣ Clone the repository

```bash
git clone https://github.com/YOUR_USERNAME/multi-tier-BankApp.git
cd multi-tier-BankApp
```

### 2️⃣ Start all services

```bash
docker compose up -d
```

### 3️⃣ Verify containers

```bash
docker ps
```

### 4️⃣ Access the application

```
http://localhost:8080
```

---

# 🧠 Key DevOps Concepts Demonstrated

- Containerized application deployment
- Service dependency management
- Multi-tier architecture using containers
- Infrastructure portability
- Image management and tagging
- DevOps workflow using Git and Docker

---

# 📤 Docker Images

The container images for this project are published on **Docker Hub**.

Images used in this project include:

- Banking Application Image
- MySQL Database Image
- Ollama AI Service Image

---

# 📈 Learning Outcomes

During this project I learned how to:

- Build **production-ready Docker images**
- Manage **multi-container environments**
- Configure **service networking**
- Implement **container health checks**
- Use **Docker volumes for persistent data**
- Push and manage images on **Docker Hub**

---

# 👨‍💻 Author

**Adnan Khan**  
Computer Science Engineering Student | DevOps Enthusiast  

🔗 LinkedIn  
https://www.linkedin.com/in/mohammad-adnan-khan-8099802b1
