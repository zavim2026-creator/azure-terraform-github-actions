rg_name = {

  rg1 = {

    name     = "mahi-rg"
    location = "south Africa north"
  }
}

vnets = {

  vnet1 = {

    name                = "mahi-vnet"
    address_space       = ["10.0.0.0/16"]
    resource_group_name = "mahi-rg"
    location            = "south Africa north"


  }

}
