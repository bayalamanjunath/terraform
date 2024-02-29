provider "aws" {
  region = "ap-south-1"
}

module "ec2instance" {
    source = "./module/ec2instance"
    ami_value = "ami-05a5bb48beb785bf1"
    instance_type_value  = "t2.micro"
}