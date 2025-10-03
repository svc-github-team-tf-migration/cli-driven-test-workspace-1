variable "organization_name" {
  default = "sujay-test-01"
}

variable "tfe_hostname" {
  default = "app.terraform.io"
}

variable "project_name" {
  default = "cli-migrated-stacks-project-01"
}

variable "stack_name" {
  default = "cli-migrated-stacks-01"
}

variable "stacks_config_file_dir" {
  default = "/Users/sujaysamanta/test-stack-temp/cli-driven-test-workspace-1/modularized_config/_stacks_generated"
}

variable "terraform_config_dir" {
  default = "/Users/sujaysamanta/test-stack-temp/cli-driven-test-workspace-1/modularized_config"
}

variable "workspace_deployment_mapping" {
  default = {
    cli-driven-test-workspace-1 = "cli-driven-test-workspace-1"
  }
}
