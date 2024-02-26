## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "estienne69-tf-deepdive"
    # Workspace ID
    workspaces {
      name = "web-network-dev"
    }
  }
}