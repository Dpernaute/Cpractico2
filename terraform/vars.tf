variable "location" {
  type = string
  description = "Región de Azure donde crearemos la infraestructura"
  default = "West Europe"
}

variable "vm_size" {
  type = string
  description = "Tamaño de la máquina virtual"
  default = "Standard_D1_v2" # 3.5 GB, 1 CPU 
}

# Variables del despliegue automático
variable "vms" {
  type = list(string)
  description = "Nombre de las VM a crear"
  default = ["master", "worker01", "worker02", "nfs"]
}