# * Resource Group
variable "location" {
    type = string
    description = "This is the region where you want your resources deployed"
}

# * Virtual Machine
variable "vm_name" {
    type = string
    description = "This is the name of your virtual machine"
}

variable "vm_size" {
    type = string
    description = "This is VM size that you wish to deploy"
    default = "Standard_D"
}


# User Credentials
variable "vm_admin_username" {
    type = string
    description = "This is the admin username of the VM"  
}

variable "vm_admin_password" {
    type = string
    description = "The is the admin password for the VM"  
}

