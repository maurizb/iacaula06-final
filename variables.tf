variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Local onde o grupo de recursos sera criado"
}

variable "resource_group_name" {
  type        = string
  default     = "student-rg"
  description = "Nome do resource group"
}

variable "username" {
  type        = string
  description = "O usuario que sera usado para nos conectarmos nas VMs"
  default     = "azureuser"

}

variable "password" {
  type        = string
  description = "A senha que sera usada para nos conectarmos nas VMs"
  default     = "mauri123"
}
variable "porta_ssh" {
  type        = string
  description = "Porta para SSH"
  default     = 22
}

variable "porta_http" {
  type        = string
  description = "Porta para HTTP"
  default     = 80
}
