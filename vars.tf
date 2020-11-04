variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
  default = "udacity"
}

variable "environment"{
  description = "The environment should be used for all resources in this example"
  default = "test"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  default = "Australia East" 
}

variable "username"{
  default = "Your username"
}

variable "password"{
  default= "your password"
}

variable "server_names"{
  type = list
  default = ["uat","int"]
}

variable "packerImageId"{
  default = "/subscriptions/59ce2236-a139-4c59-91d8-bedbf055dbb9/resourceGroups/udacity-rg/providers/Microsoft.Compute/images/PackerImage"
}

variable "vm_count"{
  default = "2"
}