# Retry creating the README file



## Overview
This project is a basic Terraform build in GCP. The goal was to create a VPC, generate a file locally, and output the VPC name.

Everything is in a brand new repo like the assignment required.

---

## What this does
- Creates a VPC in GCP
- Uses the latest Google provider
- Creates a local text file with my favorite food
- Outputs the VPC name after apply

---

## Structure
repo/
└── terraform/ (or infra/)
    ├── provider.tf
    ├── vpc.tf
    ├── local.tf
    ├── outputs.tf
    ├── .gitignore

---

## How I did it
- Set up Terraform and authenticated to GCP
- Wrote provider config using Google provider
- Pulled example VPC code from Terraform Registry and adjusted it
- Added a local_file resource to generate a text file
- Added an output block to print the VPC name
- Ran:
  terraform init
  terraform plan
  terraform apply
- Checked everything in GCP console to confirm it worked

---

## Screenshot
Screenshot of successful terraform apply + file creation is included in the repo

---

## Issues I ran into
- GCP auth took a minute to get right
- Small syntax issues in Terraform configs
- Local file didn’t work at first, had to fix formatting

---

## Resources
- Terraform docs
- Terraform Registry
- GCP console
- Class notes

---

## Notes
- No remote backend used (per instructions)
- .tfstate and .terraform are ignored with .gitignore
- Terraform code was written manually
"""
