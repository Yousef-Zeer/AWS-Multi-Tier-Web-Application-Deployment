# AWS-Multi-Tier-Web-Application-Deployment

Introduction
---
This project demonstrates the deployment of a scalable, secure, and highly available multi-tier web application on AWS using core infrastructure services. It includes custom VPC setup, subnets, NAT & Internet Gateways, EC2 instances, IAM roles, Application Load Balancer, and Auto Scaling Group — all designed to simulate a production-ready environment.


## Network – Amazon VPC

Amazon Virtual Private Cloud (VPC) serves as the backbone of your cloud network. In this section, you'll set up a secure, isolated networking environment. Key actions include:

* VPC Creation: Build the primary structure for your network.
* Subnet Configuration: Set up public and private subnets to separate resources securely.
* Networking Elements: Work with components like DNS configurations and gateways.
  
## Compute - Amazon EC2 

Amazon Elastic Compute Cloud (EC2) is where your services and applications operate. This section walks through the key steps for setting up compute resources:

* Launching EC2 Instances: Deploy web servers to host your applications
* Security Groups: Implement access controls to protect your instances
* User Data Scripts: Automate instance configuration with custom scripts
* Elastic Load Balancer (ELB): Manage incoming traffic for better availability and performance
* Auto Scaling Group: Automatically adjust instance count for scalability and reliability.



