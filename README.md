# T2S-Services Multi-Cloud Security Infrastructure

This project provisions a fully secure, production-grade, multi-cloud infrastructure across AWS, Azure, and GCP for T2S-Services, using Terraform and Docker Compose for open-source security tools.

---

**I am still working on this new project. I will be updating as fast as I can ...**

---

This project provisions a fully secure, production-grade, multi-cloud infrastructure across AWS, Azure, and GCP using Terraform.  

Open-source security tools are deployed using Docker Compose on cloud VMs.

## Project Highlights
- **Cloud Providers**: AWS, Azure, GCP
- **Security Categories**:
  - Identity & Access Management
  - Data Encryption
  - Vulnerability Scanning
  - Secrets Management
  - Threat Detection
  - Web Application Protection
  - Compliance and Audit Monitoring
- **Tools**:
  - Open-source: Keycloak, HashiCorp Vault, Trivy, Falco, Open Policy Agent (OPA)
  - Third-party: Okta, Qualys, CrowdStrike, Imperva

---

## Environments
Supports three environments:
- **Development (dev)**
- **Staging (stage)**
- **Production (prod)**

Each environment has its own backend, networking, and security configurations.

---

## How to Provision

### 1. Prerequisites
- Terraform installed
- AWS CLI, Azure CLI, GCP SDK configured
- Docker installed locally (optional for validation)

### 2. Setup
Clone the repository:
```bash
git clone https://github.com/Here2ServeU/multi-cloud-security-infra.git
cd multi-cloud-security-infra
