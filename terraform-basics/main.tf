# practicing using basic tf commands: init, validate, plan, apply, destroy

resource "random_string" "random" {
  length = 10
}

# run 'terraform init' to initialize the new tf directory/workspace

# run terraform validate to validate the configuration files in your working directory and make sure there are no syntax problems with our terraform configuration file

# run terraform plan to preview changes tf will make without making any actual changes to the insfrastructure

# terraform plan -out <plan-name> to save the plan

# terraform apply

# use  -auto-approve to apply plan without prompts

# run terraform plan -destroy (to show detruction plan) or teraform destroy to destroy resources