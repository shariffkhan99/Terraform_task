module "Module" {
    source = "./Module"
    resource_group = "Build-RGG"
    location = "eastus"
    vnet = "Build-vnet"
}