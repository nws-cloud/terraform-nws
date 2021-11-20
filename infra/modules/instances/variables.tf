# ---------------------------------------------------------------------------------------------------------------------
# REQUIRED PARAMETERS
# You must provide a value for each of these parameters.
# ---------------------------------------------------------------------------------------------------------------------
variable "zone" {
  description = "Your zone name"
  type        = string
}

variable "network_id" {
  description = "Your subnet UUID, to which attach the instance"
  type        = string
}

variable "ip" {
  description = "Your VMs IP range"
  type        = string
}

# ---------------------------------------------------------------------------------------------------------------------
# OPTIONAL PARAMETERS
# These parameters have reasonable defaults.
# ---------------------------------------------------------------------------------------------------------------------
variable "name" {
  type    = string
  default = "VM0"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "template" {
  type    = string
  default = "Ubuntu Server 21.10"
}

variable "group" {
  type    = string
  default = "mygroup"
}

variable "root_disk_size" {
  description = "Your system disk size in GB"
  type        = number
  default     = 10
}

variable "instance_count" {
  description = "How many instances of this type to create?"
  type        = number
  default     = 1
}