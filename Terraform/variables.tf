variable "instance_type" {
  type        = string
}

locals {
  instance_ami = "ami-0bc691261a82b32bc"
  
}

output "instance_ami" {
    description = "the ID of the EC2 instance"
  value = aws_instance.this.id
}