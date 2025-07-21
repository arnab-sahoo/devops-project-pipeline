resource "aws_codestarconnections_connection" "github_connection" { 
  name          = "devops-connection-git" 
  provider_type = "GitHub" 
} 