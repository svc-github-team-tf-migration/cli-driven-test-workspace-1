bucket_name = "my-unique-bucket-name-12345-sujay-test-vcs" # must be unique across AWS
environment = "dev" # must be either dev, int or prod

tags = { # optional
  "Project" = "vcs-driven-test-workspace-1"
  "Owner"   = "terraform-test-lab"
}