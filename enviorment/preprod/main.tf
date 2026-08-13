module "Azure_resource_group" {

source = "../../module/azure_resource_group"
rg_name = var.rg_name 

}

module "virtual_network" {

  source = "../../module/azure_virtual_network"
vnets = var.vnets

depends_on = [ module.Azure_resource_group ]


}