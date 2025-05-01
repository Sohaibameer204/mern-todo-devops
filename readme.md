# 🚀 MERN Todo App with Full DevOps Pipeline on Azure

This project is a complete CI/CD-enabled deployment of a **MERN Stack Todo App** using modern DevOps practices. The app is **containerized with Docker**, deployed using **Kubernetes (AKS)**, provisioned with **Terraform**, integrated with **GitHub Actions for CI/CD**, and monitored via **Prometheus & Grafana**.

---

## 🛠️ Tech Stack

- **Frontend**: React.js  
- **Backend**: Node.js + Express  
- **Database**: MongoDB  
- **Containerization**: Docker  
- **Orchestration**: Kubernetes (AKS)  
- **Infrastructure as Code**: Terraform  
- **CI/CD**: GitHub Actions  
- **Monitoring**: Prometheus + Grafana  
- **Cloud**: Microsoft Azure

---

## 📸 Architecture

Developer → GitHub (Push Code) → GitHub Actions (CI/CD) → Terraform → Azure (AKS) → Kubernetes (Pods/Services) ↘ DockerHub (Images) ↘ Monitoring via Prometheus + Grafana

---

## 🧱 Features Implemented

- ✅ Dockerized both frontend and backend
- ✅ Pushed custom images to Docker Hub
- ✅ Created AKS cluster using Terraform
- ✅ Deployed app on Kubernetes using manifests
- ✅ CI/CD pipeline with GitHub Actions & Terraform
- ✅ Live monitoring with Prometheus & Grafana

---

## 🚀 How to Run This Project Locally

### 1. Clone the Repository
```bash
git clone https://github.com/alokyadav1/mern-todo-app.git
cd mern-todo-app
2. Install Dependencies

cd frontend
npm install

cd ../backend
npm install

🐳 Docker Setup
Build Images

docker build -t Sohaibkhan204/frontend ./frontend
docker build -t Sohaibkhan204/backend ./backend

Push to Docker Hub
docker push Sohaibkhan204/frontend
docker push Sohaibkhan204/backend

☸️ Kubernetes Deployment (AKS)
Deploy with Kubernetes manifests in the k8s/ directory

Use kubectl apply -f . to deploy services and pods

⚙️ Terraform on Azure
Initialize and Apply

cd terraform
terraform init
terraform apply
Make sure you have added the required secrets in your GitHub repo:

AZURE_CLIENT_ID

AZURE_CLIENT_SECRET

AZURE_SUBSCRIPTION_ID

AZURE_TENANT_ID

🔁 CI/CD via GitHub Actions
On every push to main, the GitHub Actions workflow:

Initializes Terraform

Plans and applies infrastructure on Azure

Ensures latest Docker images are pulled and deployed to AKS

📈 Monitoring with Prometheus + Grafana
Prometheus and Grafana are installed via Helm:
helm install prometheus prometheus-community/prometheus --namespace monitoring
helm install grafana grafana/grafana --namespace monitoring --set adminPassword=admin123 --set service.type=LoadBalancer

Access Grafana via external IP:
kubectl get svc -n monitoring

🌐 Accessing the App
Once the services are deployed in AKS, find the external IP:
kubectl get svc


🙌 Author
Sohaib khan
🌐www.linkedin.com/in/sohaib-khan-0a95692a4   📧Sohaibameer204@gmail.com
