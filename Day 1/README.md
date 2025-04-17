# Project 01: Set Up a Basic AWS EC2 Instance and Deploy a Web Application

📘 **Overview:**  
Setting up a basic AWS EC2 instance and deploying a web application is a fundamental skill in cloud computing and DevOps. It allows developers to host applications in a scalable and reliable environment, ensuring that applications are accessible over the internet. This use case provides an introduction to cloud infrastructure, demonstrating how to deploy and manage web applications in a cloud environment.

🚀 **Goal:** Launch an Ubuntu EC2 instance and deploy a simple web application using Apache.

---

## ✅ Tasks

- Create and configure an EC2 instance on AWS
- Open ports **22 (SSH)** and **80 (HTTP)** in the security group
- Use a **user data script** to:
  - Install Apache
  - Download an HTML file from GitHub
  - Serve it via Apache

---

## 🔧 Technologies

- AWS EC2
- Apache2 (Ubuntu)
- GitHub (for hosting `index.html`)

---

## 📂 Files

- `user-data.sh` – Startup script to auto-install and configure the server
- `index.html` – Optional if not fetching from GitHub

---

## 🌐 Access

Once launched, access your site at:  
`http://<your-ec2-public-ip>`

---


