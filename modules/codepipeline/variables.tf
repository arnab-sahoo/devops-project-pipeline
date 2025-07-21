variable "project_name" { 
  description = "Project name" 
  type        = string 
  default     = "devops-project" 
} 
 
variable "codestar_arn" { 
  description = "CodeStar Connection ARN" 
  type        = string 
  default     = "arn:aws:codeconnections:ap-south-1:247518864403:connection/f08334be-e96e-4849-ae69-92fb3c5cd551"
} 
 
variable "repository" { 
  description = "GitHub repository" 
  type        = string 
  default     = "arnab-sahoo/devops-project-pipeline" 
} 
 
variable "branch" { 
  description = "Branch to track" 
  type        = string 
  default     = "main" 
} 
 
variable "codebuild_project_name" { 
  description = "CodeBuild project name" 
  type        = string 
  default     = "devops-project-codebuild" 
} 
 
variable "artifact_bucket" { 
  description = "S3 bucket for pipeline artifacts" 
  type        = string 
  default     = "cicd-pipeline-247518864403" 
} 
 
variable "pipeline_role_arn" { 
  description = "IAM Role ARN for CodePipeline" 
  type        = string 
  default     = "arn:aws:iam::247518864403:role/devops-project-codepipeline-role"
} 