variable region {
    type = string  
    description = "Provide region" 
}

variable vpc_cidr {
    type = string  
    description = "Provide vpc cidr block"
}

variable subnet1_cidr {
    type = string  
    description = "Provide subnet1 cird block" 
}

variable subnet2_cidr {
    type = string  
    description = "Provide subnet2 cird block" 
}

variable subnet3_cidr {
    type = string  
    description = "Provide subnet3 cird block" 
}

variable instance_type {
    type = string
    description = "Provide Instance type"
}

variable subnet1_name {
    type = string
    description = "Provide subnet1 name"
}

variable subnet2_name {
    type = string
    description = "Provide subnet2 name"
}

variable subnet3_name {
    type = string
    description = "Provide subnet3 name"
}

variable ports {
    description = "Provide list of 3 ports"
    type = list 
}