variable "RG-name" {}
variable "RG-location" {}
variable "tag" {}
variable "VN-name" {}
variable "VN-address" {}
variable "sub-name" {}
variable "sub-add" {}

variable "CGD-LB-name" {}
variable "backend-add-name" {}
variable "backend-ip-add" {}

variable "Public_ip_name" {}
variable "Static_NIC_name" {}
variable "private_ip_add" {}
variable "vm_name" {}
variable "computer_name" {}
variable "user_name" {}
variable "user_password" {}

variable "NSG-name" {}
variable "security_rule_name" {}
variable "security_rule_priority" {} #type : number
variable "security_rule_direction" {} #Inbound / Outbound
variable "security_rule_access" {} #Allow / deny
variable "security_rule_protocol" {}
variable "security_rule_source_port_range" {}
variable "security_rule_destination_port_range" {}
variable "security_rule_source_address_prefix" {}
variable "security_rule_destination_address_prefix" {}
