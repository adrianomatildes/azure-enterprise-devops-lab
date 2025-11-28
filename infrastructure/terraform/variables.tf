variable "location" {
  type        = string
  description = "Região onde os recursos serão criados."
  default     = "eastus"
}

variable "prefix" {
  type        = string
  description = "Prefixo padronizado para nomeação dos recursos."
  default     = "devops-lab"
}
