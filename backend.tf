provider "aws" {
  region = "eu-north-1"  
}



terraform {


  backend "s3" {
  bucket = "nex11" # Replace with your actual S3 bucket name
  key    = "ec2-terraform/terraform.tfstate"
  region = "eu-north-1"
     }


}