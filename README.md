# EasyShop - Modern E-commerce Platform

EasyShop - End-to-End DevOps Implementation

This project demonstrates a complete DevOps pipeline for deploying EasyShop, a modern e-commerce application built with Next.js, TypeScript, and MongoDB. The goal was to design, automate, and deploy a scalable cloud-based infrastructure using AWS and industry-standard DevOps tools.

Overview

I implemented an end-to-end CI/CD workflow integrating Terraform, Jenkins, Docker, Kubernetes (EKS), Argo CD, and Prometheus-Grafana for monitoring. The application was containerized, deployed on AWS, and configured for continuous integration, delivery, and observability.

After successful validation, all AWS resources were terminated to prevent recurring costs.

Key Highlights

Infrastructure as Code (IaC):
Built and managed AWS infrastructure using Terraform for automated provisioning of EC2, EKS, and networking components.

CI/CD Pipeline:
Configured Jenkins with GitHub Actions for continuous integration, automated Docker image builds, and deployment to EKS.

Containerization:
Dockerized the Next.js application for consistent deployment across environments.

Continuous Deployment:
Implemented Argo CD for automated GitOps-based deployment to Kubernetes clusters.

Monitoring & Logging:
Set up Prometheus, Grafana, Elasticsearch, Filebeat, and Kibana for system monitoring, metrics visualization, and centralized logging.

Alerting & Observability:
Integrated Alertmanager with Slack for real-time alerts and issue tracking.

Technologies Used

Cloud & Infrastructure: AWS (EC2, EKS, Route53, IAM, ALB, EBS)
IaC: Terraform
CI/CD: Jenkins, GitHub Actions
Containerization: Docker
Orchestration: Kubernetes
Deployment Automation: Argo CD
Monitoring & Logging: Prometheus, Grafana, Elasticsearch, Kibana, Filebeat, Alertmanager
Version Control: Git & GitHub

Outcome

This project reflects my hands-on experience in implementing modern DevOps practices—covering infrastructure automation, continuous delivery, monitoring, and observability in a real-world cloud environment. It strengthened my skills in designing scalable systems and managing end-to-end deployment lifecycles.