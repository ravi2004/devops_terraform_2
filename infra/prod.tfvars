location            = "Central India"
resource_group_name = "devops-test-rsg"
vnet_name           = "vnet-devops-test-prod"
vnet_address_space  = ["10.30.0.0/16"]
subnet_name         = "devops-test-app"
subnet_prefixes     = ["10.30.10.0/24"]

tags = {
 environment = "prod"
 managed_by  = "terraform"
 repo        = "DEVOPS_TERRAFORM_2"
}