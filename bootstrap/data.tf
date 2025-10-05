data "azurerm_client_config" "current" {}
data "azurerm_subscription" "current" {}

data "github_user" "this" {
  username = "Kihan15" # Set this to the user's GitHub username
}

module "regions" {
  source  = "Azure/avm-utl-regions/azurerm"
  version = "0.5.0"
}
