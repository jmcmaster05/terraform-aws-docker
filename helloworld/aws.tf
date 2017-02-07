/* AWS */
variable "aws_profile" { default = "terraform" }
variable "aws_region" { default = "us-west-1" }

provider "aws" {
    shared_credentials_file = ".aws/credentials"
    profile =                 "${var.aws_profile}"
    region =                  "${var.aws_region}"
}
