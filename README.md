# CI/CD with GitHub Actions

This is a small project to practice setting up CI/CD pipelines using GitHub Actions.

## Workflows

### 1. Build and Push to DockerHub
**Trigger:** Runs on every push to the `master` branch.  

**Steps:**
- Checkout repository  
- Login to DockerHub using secrets  
- Build and push the Docker image to DockerHub  

---

### 2. Terraform Formatting Check
**Trigger:** Runs on every push to the `master` branch.  

**Steps:**
- Checkout repository  
- Install Terraform  
- Run `terraform fmt -check` to ensure Terraform files are properly formatted  
