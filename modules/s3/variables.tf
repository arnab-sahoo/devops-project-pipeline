variable "bucket_name" { 
  description = "S3 bucket name for Vite app artifacts" 
  type        = string 
  default     = "cicd-pipeline-247518864403"
} 
 
variable "project_name" { 
  description = "Project name" 
  type        = string 
  default     = "devops-project"  
} 