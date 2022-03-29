variable "aws_region" {
  description = "AWS region"
  default     = "us-east-2"
}

variable "key_name" {
  description = " SSH key"
  default     =  "2022key"
}

variable "instance_type" {
  description = "instance type"
  default     =  "t2.micro"
}

variable "security_group" {
  description = "ecurity group"
  default     = "new3-security-group"
}

variable "tag_name" {
  description = "Tag Name"
  default     = "new3-ec2-instance"
}

variable "ami_id" {
  description = "AMI id"
  default     = "ami-0b9064170e32bde34"
}

variable "s3" {
  description = "S3 Name"
  default     = "https://elasticbeanstalk-us-east-1-162622478607.s3.amazonaws.com/.elasticbeanstalk"
}
