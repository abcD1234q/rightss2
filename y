version = 0.1
[dev]
[dev.deploy]
[dev.deploy.parameters]
stack_name = "dev"
s3_bucket = "aws-sam-cli-managed-default-samclisourcebucket-uhklcl4mm2z3"
s3_prefix = "dev"
region = "us-east-1"
confirm_changeset = true
capabilities = "CAPABILITY_IAM"
disable_rollback = true
image_repositories = []
