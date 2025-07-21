variable "ami_id" { 
  description = "AMI ID for EC2 instance" 
  type        = string 
  default     = "ami-0a1235697f4afa8a4"  # Amazon Linux 2 in ap-south-1 
} 
 
variable "instance_type" { 
  description = "EC2 instance type" 
  type        = string 
  default     = "t2.micro" 
} 
 
variable "key_name" { 
  description = "Key pair name for SSH" 
  type        = string 
  default     = "devops_lab"  # Change to your actual key 
} 
 
variable "subnet_id" { 
  description = "Subnet ID to launch EC2 instance" 
  type        = string 
  default     = "subnet-009f822b7f741e308"  # Change accordingly 
} 
 
variable "security_group_ids" { 
  description = "List of security group IDs" 
  type        = list(string) 
  default     = ["sg-0b7f6c021f9f6c418"]  # Change accordingly 
} 
 
variable "instance_profile_name" { 
  description = "IAM Instance profile name for EC2" 
  type        = string 
  default     = "devops-project-ec2-profile2" 
} 
 
variable "instance_name_tag" { 
  description = "Tag Name for EC2 instance" 
  type        = string 
  default     = "my-devops-terraform-ec2" 
} 
 
variable "frontend_s3_bucket" { 
  description = "S3 bucket containing the Vite app" 
  type        = string 
  default     = "cicd-pipeline-247518864403" #     Change if needed 
} 
