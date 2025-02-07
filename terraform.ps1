# Set working directory
cd C:\terraform-azure

# Initialize Terraform
terraform init

# Plan the deployment
terraform plan -out=tfplan

# Apply the Terraform configuration
terraform apply -auto-approve
