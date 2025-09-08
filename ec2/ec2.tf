module "ec2-server" {
  source = "../"
 ami = "ami-00ca32bbc84273381"
instance_type = "t3.micro"
region = "us-east-1"
profile_name = "default"
}