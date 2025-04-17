# Project 01: Set Up a Basic AWS EC2 Instance and Deploy a Web Application

🚀 **Goal:** Launch an Ubuntu EC2 instance and deploy a static web page using Apache.

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

## 🔗 Useful Links

- [Ubuntu Apache Setup Guide](https://ubuntu.com/server/docs/web-servers-apache)
- [AWS EC2 Docs](https://docs.aws.amazon.com/ec2/)
