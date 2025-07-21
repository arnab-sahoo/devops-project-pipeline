variable "project_name" { 
  description = "The name of the project" 
  type        = string 
  default     = "devops-project" 
} 
 
variable "github_connection_name" { 
  description = "Name of GitHub CodeStar connection" 
  type        = string 
  default     = "devops-connection-git" 
}