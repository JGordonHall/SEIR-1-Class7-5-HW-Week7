# 🚀 GCP Terraform Infrastructure Deployment (Class 7.5)

## 📖 Overview
This project provisions a complete cloud network and compute environment in **Google Cloud Platform (GCP)** using **Terraform**.

The goal was to:
- Build infrastructure from scratch using Infrastructure as Code (IaC)
- Validate the deployment
- Access and verify provisioned resources

---

## 🧰 Technologies Used
- Google Cloud Platform (GCP)
- Terraform
- Visual Studio Code
- Terraform Registry
- Class 7.5 Documentation

---

## 📁 Project Structure
```
CLASS7-5/
└── Week7/
    └── Terraform-1/
        ├── .terraform.lock.hcl
        ├── 0-authentication.tf
        ├── 1-backend.tf
        ├── 2-vpc.tf
        ├── 3-subnets.tf
        ├── 4-router.tf
        ├── 5-nat.tf
        ├── 6-firewall.tf
        ├── 7-compute.tf
        ├── 8-outputs.tf
        ├── seir-1-vm-script.sh
        └── proof/
            ├── Proof-1-output.png
            ├── Proof-2-vm.png
            ├── Proof-3-vpc.png
            ├── Proof-4-nat.png
            └── Proof-5-router(1).png
```

---

## ⚙️ Terraform Workflow
```bash
terraform init
terraform validate
terraform plan
terraform apply
```

---

## 🧹 Teardown
```bash
terraform destroy
```

---

## 📸 Proof of Deployment
Proof of successful deployment can be found here:

```
Week7/Terraform-1/proof/
```

This folder includes screenshots verifying:
- VPC network creation
- Cloud NAT configuration
- Cloud Router setup
- VM instance deployment
- Terraform apply output

---

## 📤 Terraform Outputs
```
ssh_command     = "gcloud compute ssh seir-1-vm --zone us-central1-a"
vm_external_ip  = "34.56.196.147"
vm_internal_ip  = "10.0.0.3"
vm_name         = "seir-1-vm"
```

---

## ⚠️ Issues Encountered
- Startup script failed during VM initialization  
- Initially embedded in `7-compute.tf`, later moved to a separate `.sh` file  
- Multiple script variations were tested without success  

**Result:**
- Infrastructure deployed successfully  
- VM accessible via SSH  
- Only failure point was startup script execution  

---

## ✅ What Worked
- VPC (`seir-1-main`) successfully created  
- Cloud Router and NAT configured and running  
- VM instance deployed and reachable  
- Outputs generated correctly  
- All resources verified in GCP Console  

---

## 🧠 Key Takeaways
- Terraform enables consistent and repeatable infrastructure deployment  
- GCP startup scripts require proper metadata configuration  
- Debugging requires reviewing logs and validating execution permissions  

---

## 📚 Resources Used
- Google Cloud Platform Console  
- Terraform  
- Visual Studio Code  
- Terraform Registry  
- Class 7.5 Documentation  
