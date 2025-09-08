variable "ami" {
  description = "amazon machine image"
    type        = string
    default     = "ami-00ca32bbc84273381"

}

variable "instance_type" {
    default = "t2.micro"
  
}
variable "region" {
   # default = "us-east-1"
  
}
variable "profile_name" {
   default = "default"
  
}