organization_name  = "sujay-test-01" # Change this to your HCP Terraform organization name
stack_project_name = "vcs-migrated-stacks-project-01" # Change this to your desired stack project name
stack_name        = "vcs-migrated-stacks-01" # Change this to your desired stack name
workspace_config = {
  "vcs-driven-test-workspace-1" = {
    deployment_name = "deployment-1" # Change this to your desired deployment name
    tf_vars_file   = ["vcs.auto.tfvars"] # Change this to your tfvars file name if different
  }
}