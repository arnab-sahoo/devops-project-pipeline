variable "project_name" { 
  description = "Project name" 
  type        = string 
  default     = "devops-project" 
} 
 
variable "codebuild_role_arn" { 
  description = "IAM Role ARN for CodeBuild" 
  type        = string 
  default     = "arn:aws:iam::247518864403:role/devops-project-codebuild-role"
} 
 
variable "s3_bucket" { 
  description = "S3 bucket for build artifacts" 
  type        = string 
  default     = "cicd-pipeline-247518864403" 
}