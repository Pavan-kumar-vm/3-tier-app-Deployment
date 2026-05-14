terraform {
  backend "s3" {
    bucket         = "pavan262-terra-state-bucket"  # Change if the name already exists. 
    key            = "eks/terraform.tfstate"       
    region         = "us-east-1"                   
    encrypt        = true
  }
}
