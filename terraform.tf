# installing the terraform aws provider using a "required providers" block
# the latest version of a provider can be found in the terraform registry

terraform {
  required_version = ">= 1.0.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.1.0"
    }
  }
}

# run terraform init
# to know which providers are installed in your working directory and those required by the configuration use "terraform version" or "terraform providers"